.class public final Lp/em3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/q7a0;

.field public final b:Lp/wl3;


# direct methods
.method public constructor <init>(Lp/q7a0;Lp/wl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/em3;->a:Lp/q7a0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/em3;->b:Lp/wl3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/em3;->b:Lp/wl3;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wl3;->a:Lp/m8o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lp/wr20;->o7:Lp/wr20;

    .line 15
    .line 16
    new-instance v1, Lp/tgx;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lp/tgx;-><init>(Lp/ioz;I)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lp/ldc;

    .line 23
    .line 24
    const-string v2, "Show App language settings Dialog"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->b(Lp/wr20;Ljava/lang/String;Lp/j5n0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
