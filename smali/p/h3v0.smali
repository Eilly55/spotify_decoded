.class public final synthetic Lp/h3v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# static fields
.field public static final a:Lp/h3v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/h3v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/h3v0;->a:Lp/h3v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 5

    .line 1
    check-cast p1, Lp/m3v0;

    .line 2
    .line 3
    sget-object v0, Lp/yuu0;->a:Lp/yuu0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/m3v0;->a:Lp/bvu0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lp/zuu0;->a:Lp/zuu0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lp/q1v0;

    .line 23
    .line 24
    iget v1, p1, Lp/m3v0;->b:I

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    int-to-double v1, v1

    .line 33
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0xc8

    .line 40
    .line 41
    long-to-double v3, v3

    .line 42
    mul-double/2addr v1, v3

    .line 43
    double-to-long v1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    :goto_1
    invoke-direct {v0, v1, v2}, Lp/q1v0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    return-object p1
.end method
