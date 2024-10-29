.class public final Lp/yzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/z23;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/z23;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yzr;->a:Lp/z23;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yzr;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const-string v0, "static-chip"

    .line 2
    .line 3
    iget-object v1, p0, Lp/yzr;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp/yzr;->a:Lp/z23;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/z23;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lp/cmb;->c:Lp/f89;

    .line 20
    .line 21
    const-string v0, "music-chip"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method
