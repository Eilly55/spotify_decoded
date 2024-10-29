.class public final Lp/x4z0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/x4z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x4z0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/x4z0;->a:Lp/x4z0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/t4z0;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    new-instance p2, Lp/u4z0;

    .line 6
    .line 7
    iget-object v0, p1, Lp/t4z0;->g:Lp/d4z0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/t4z0;->h:Lp/g4z0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lp/g4z0;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lp/g4z0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p1}, Lp/u4z0;-><init>(Lp/d4z0;Ljava/util/List;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
