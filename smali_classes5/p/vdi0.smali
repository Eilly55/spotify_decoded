.class public final Lp/vdi0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/ydi0;

.field public final synthetic b:Lp/f6o;


# direct methods
.method public constructor <init>(Lp/ydi0;Lp/f6o;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vdi0;->a:Lp/ydi0;

    iput-object p2, p0, Lp/vdi0;->b:Lp/f6o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/vdi0;

    iget-object v0, p0, Lp/vdi0;->a:Lp/ydi0;

    iget-object v1, p0, Lp/vdi0;->b:Lp/f6o;

    invoke-direct {p1, v0, v1, p2}, Lp/vdi0;-><init>(Lp/ydi0;Lp/f6o;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/vdi0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/vdi0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/vdi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/vdi0;->a:Lp/ydi0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/ydi0;->b:Lp/kba0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/vdi0;->b:Lp/f6o;

    .line 9
    .line 10
    iget-object v1, v0, Lp/f6o;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v0, v0, Lp/f6o;->c:Lp/eqz;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p1
.end method
