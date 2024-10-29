.class public final Lp/h0v;
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

.field public final e:Landroid/app/Activity;

.field public final f:Lp/s9c0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/jqu;Lp/nxm;Lp/qak0;)V
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
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lp/s9c0;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/h0v;->f:Lp/s9c0;

    .line 13
    .line 14
    iput-object p1, p0, Lp/h0v;->e:Landroid/app/Activity;

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
    iput p1, p0, Lp/h0v;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lp/h0v;->b:Lp/jqu;

    .line 25
    .line 26
    iput-object p3, p0, Lp/h0v;->c:Lp/nxm;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/s7z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/h0v;->d:Lp/c7z;

    .line 2
    .line 3
    iget-object v0, v0, Lp/c7z;->f1:Lp/ely0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/h0v;->c:Lp/nxm;

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
    iget-object v0, p0, Lp/h0v;->d:Lp/c7z;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/c7z;->V0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp/s7z;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/h0v;->d:Lp/c7z;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/c7z;->U0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lp/h0v;->d:Lp/c7z;

    .line 30
    .line 31
    iget-object v0, v0, Lp/c7z;->f1:Lp/ely0;

    .line 32
    .line 33
    sget-object v2, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->FULLSCREEN:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0, v2}, Lp/nxm;->b(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lp/h0v;->d:Lp/c7z;

    .line 40
    .line 41
    iget-object v0, p1, Lp/c7z;->f1:Lp/ely0;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lp/nxm;->a(Lp/ely0;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lp/c7z;->S0(Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lp/h0v;->c()V

    .line 51
    .line 52
    .line 53
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
    iget-object v0, p0, Lp/h0v;->b:Lp/jqu;

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
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/h0v;->e:Landroid/app/Activity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h0v;->d:Lp/c7z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/h0v;->b:Lp/jqu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lp/h0v;->d:Lp/c7z;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/c7z;->U0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lp/h0v;->d:Lp/c7z;

    .line 22
    .line 23
    iget-object v1, v1, Lp/c7z;->f1:Lp/ely0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lp/h0v;->c:Lp/nxm;

    .line 28
    .line 29
    sget-object v3, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->FULLSCREEN:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, v3}, Lp/nxm;->c(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lp/ygk;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lp/h0v;->e:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/h0v;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
