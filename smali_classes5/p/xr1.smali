.class public final Lp/xr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/znd0;


# direct methods
.method public constructor <init>(Lp/znd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xr1;->a:Lp/znd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/zs20;Lp/tnd0;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v2, "alexa"

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    :cond_0
    move-object v6, p3

    .line 10
    iget-object v0, p0, Lp/xr1;->a:Lp/znd0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v5, p2, Lp/tnd0;->a:Ljava/lang/String;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v6}, Lp/znd0;->d(Lp/zs20;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
