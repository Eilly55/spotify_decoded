.class public final Lp/slz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rlz0;


# instance fields
.field public final a:Lp/vqs0;


# direct methods
.method public constructor <init>(Lp/vqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/slz0;->a:Lp/vqs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lp/slz0;->a:Lp/vqs0;

    .line 42
    .line 43
    check-cast p2, Lp/drs0;

    .line 44
    .line 45
    invoke-virtual {p2}, Lp/drs0;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iput-object p1, p2, Lp/drs0;->g:Lp/oos0;

    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public final b(Lp/yto;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/yto;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lp/yto;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lp/slz0;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lp/nxp0;)V
    .locals 2

    .line 1
    const v0, 0x7f1316a9

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lp/nxp0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lp/nxp0;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lp/slz0;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
