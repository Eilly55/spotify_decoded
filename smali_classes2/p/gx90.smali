.class public final Lp/gx90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/hx90;


# direct methods
.method public constructor <init>(Lp/hx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gx90;->a:Lp/hx90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/gx90;->a:Lp/hx90;

    .line 2
    .line 3
    iget-object v0, v0, Lp/hx90;->e:Lp/vx90;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lp/vx90;->m:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, v0, Lp/vx90;->g:J

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gx90;->a:Lp/hx90;

    .line 2
    .line 3
    iget-object v0, v0, Lp/hx90;->e:Lp/vx90;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lp/vx90;->c:Lp/qx90;

    .line 9
    .line 10
    sget-object v2, Lp/qx90;->f:Lp/qx90;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lp/qx90;->Y:Lp/qx90;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lp/qx90;->e:Lp/qx90;

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lp/qx90;->X:Lp/qx90;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method
