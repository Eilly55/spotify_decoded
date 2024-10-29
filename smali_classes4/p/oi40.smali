.class public final Lp/oi40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/li40;


# instance fields
.field public final a:Lp/lhd0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lp/gc80;

.field public f:Lp/e3d0;


# direct methods
.method public constructor <init>(Lp/lhd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oi40;->a:Lp/lhd0;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lp/oi40;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lp/oi40;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lp/h3d0;->Li:Lp/h3d0;

    .line 13
    .line 14
    iput-object p1, p0, Lp/oi40;->f:Lp/e3d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/oi40;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/oi40;->a:Lp/lhd0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/lhd0;->a:Lp/v330;

    .line 8
    .line 9
    iget-object v0, v0, Lp/v330;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 12
    .line 13
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lp/mi40;->a:[I

    .line 18
    .line 19
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const-string v0, "spotify:collection:tracks"

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 2

    .line 1
    new-instance v0, Lp/g011;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/oi40;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
