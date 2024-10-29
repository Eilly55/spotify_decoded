.class public final Lp/cf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ze9;
.implements Lp/dg9;


# static fields
.field public static final d:Lp/gmt0;

.field public static final e:Lp/gmt0;

.field public static final f:Lp/gmt0;


# instance fields
.field public final a:Lp/dg9;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lp/lvb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "unboxing_premium_home_banner_presented"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/cf9;->d:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "unboxing_premium_modal_presented"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp/cf9;->e:Lp/gmt0;

    .line 18
    .line 19
    const-string v1, "unboxing_premium_entry_point_start_date"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/cf9;->f:Lp/gmt0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lp/dg9;Lio/reactivex/rxjava3/core/Single;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cf9;->a:Lp/dg9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cf9;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cf9;->c:Lp/lvb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cf9;->a:Lp/dg9;

    invoke-interface {v0}, Lp/dg9;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cf9;->a:Lp/dg9;

    invoke-interface {v0}, Lp/dg9;->b()Z

    move-result v0

    return v0
.end method
