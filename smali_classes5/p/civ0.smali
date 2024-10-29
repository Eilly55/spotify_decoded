.class public final Lp/civ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aiv0;


# static fields
.field public static final d:Lp/gmt0;

.field public static final e:Lp/gmt0;

.field public static final f:Lp/gmt0;

.field public static final g:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/lvb;

.field public final c:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "SuggestedTooltipPreferences.keyTotalInteractions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/civ0;->d:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "SuggestedTooltipPreferences.keyTotalDisplaysInPeriod"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp/civ0;->e:Lp/gmt0;

    .line 18
    .line 19
    const-string v1, "SuggestedTooltipPreferences.keyThirtyDayPeriodTimestamp"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lp/civ0;->f:Lp/gmt0;

    .line 26
    .line 27
    const-string v1, "SuggestedTooltipPreferences.keyLastTooltipDisplayTimestamp"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp/civ0;->g:Lp/gmt0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lp/imt0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/civ0;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/civ0;->b:Lp/lvb;

    .line 7
    .line 8
    new-instance p1, Lp/wf50;

    .line 9
    .line 10
    const/16 p2, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/civ0;->c:Lp/h1w0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lp/biv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/civ0;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/biv0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/civ0;->a:Lp/imt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp/civ0;->a()Lp/biv0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v1, v1, Lp/biv0;->a:J

    .line 12
    .line 13
    sget-object v3, Lp/civ0;->f:Lp/gmt0;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp/civ0;->a()Lp/biv0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v1, v1, Lp/biv0;->b:J

    .line 23
    .line 24
    sget-object v3, Lp/civ0;->g:Lp/gmt0;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lp/civ0;->a()Lp/biv0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lp/biv0;->c:I

    .line 34
    .line 35
    sget-object v2, Lp/civ0;->e:Lp/gmt0;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp/civ0;->a()Lp/biv0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lp/biv0;->d:I

    .line 45
    .line 46
    sget-object v2, Lp/civ0;->d:Lp/gmt0;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
