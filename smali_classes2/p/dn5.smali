.class public final Lp/dn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zm5;


# static fields
.field public static final d:Lp/gmt0;

.field public static final e:Lp/gmt0;

.field public static final f:Lp/gmt0;

.field public static final g:Lp/gmt0;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/ym5;

.field public final c:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "ao_bottom_sheet_cache_version"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/dn5;->d:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "ao_bottom_sheet_presentation_consumed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp/dn5;->e:Lp/gmt0;

    .line 18
    .line 19
    const-string v1, "ao_bottom_sheet_presentation_date"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lp/dn5;->f:Lp/gmt0;

    .line 26
    .line 27
    const-string v1, "ao_bottom_sheet_presentation_count"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp/dn5;->g:Lp/gmt0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lp/ken0;Lp/ym5;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dn5;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dn5;->b:Lp/ym5;

    .line 7
    .line 8
    new-instance p1, Lp/an5;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p0, p2}, Lp/an5;-><init>(Lp/dn5;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/dn5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    return-void
.end method
