.class public final Lp/gt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l8z;
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:I

.field public final b:Lp/jqu;

.field public final c:Lp/nxm;

.field public d:Lp/c7z;

.field public final e:Lp/qou;

.field public f:Lcom/spotify/appendix/slate/container/view/SlateView;

.field public final g:Lp/s9c0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/jqu;Lp/nxm;Lp/qak0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/s9c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lp/s9c0;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/gt9;->g:Lp/s9c0;

    .line 13
    .line 14
    iput-object p1, p0, Lp/gt9;->e:Lp/qou;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b1078

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lp/gt9;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lp/gt9;->b:Lp/jqu;

    .line 25
    .line 26
    iput-object p3, p0, Lp/gt9;->c:Lp/nxm;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/s7z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gt9;->d:Lp/c7z;

    .line 2
    .line 3
    iget-object v0, v0, Lp/c7z;->f1:Lp/ely0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/gt9;->c:Lp/nxm;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/nxm;->d(Lp/ely0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/ft9;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2}, Lp/ft9;-><init>(Lp/gt9;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lp/gt9;->e:Lp/qou;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/gt9;->d:Lp/c7z;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/c7z;->V0()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/ft9;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, p0, v3}, Lp/ft9;-><init>(Lp/gt9;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lp/s7z;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/gt9;->d:Lp/c7z;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/c7z;->U0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lp/gt9;->d:Lp/c7z;

    .line 50
    .line 51
    iget-object v0, v0, Lp/c7z;->f1:Lp/ely0;

    .line 52
    .line 53
    sget-object v2, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->CARDS:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0, v2}, Lp/nxm;->b(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lp/gt9;->d:Lp/c7z;

    .line 60
    .line 61
    iget-object v0, p1, Lp/c7z;->f1:Lp/ely0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lp/nxm;->a(Lp/ely0;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lp/c7z;->S0(Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lp/gt9;->c()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/b7z;

    .line 2
    .line 3
    iget-object v0, p0, Lp/gt9;->b:Lp/jqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/jv20;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/gt9;->e:Lp/qou;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lp/ft9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ft9;-><init>(Lp/gt9;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/gt9;->e:Lp/qou;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/gt9;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
