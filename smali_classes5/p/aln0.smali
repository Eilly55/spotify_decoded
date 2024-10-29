.class public final Lp/aln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zkn0;


# static fields
.field public static final d:Lp/gmt0;

.field public static final e:Lp/gmt0;

.field public static final f:Lp/gmt0;


# instance fields
.field public final a:Lp/kyq0;

.field public final b:Landroid/content/Context;

.field public final c:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "samsung_clock_nudge_dialog_times_shown"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/aln0;->d:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "samsung_clock_nudge_earliest_time_nudge_can_show_timestamp"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp/aln0;->e:Lp/gmt0;

    .line 18
    .line 19
    const-string v1, "samsung_clock_nudge_has_played_from_clock_app"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/aln0;->f:Lp/gmt0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/kyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/aln0;->a:Lp/kyq0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/aln0;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Lp/uc01;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/uc01;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lp/aln0;->c:Lp/h1w0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lp/imt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aln0;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/imt0;

    .line 8
    .line 9
    return-object v0
.end method
