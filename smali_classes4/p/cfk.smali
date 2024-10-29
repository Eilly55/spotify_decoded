.class public final Lp/cfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/of00;


# static fields
.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;

.field public static final e:Lp/gmt0;

.field public static final f:Lp/gmt0;


# instance fields
.field public final a:Lp/kyq0;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "settings_tooltip_shown_for_jams"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/cfk;->c:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "mixed_tastes_tooltip_shown_for_jams"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp/cfk;->d:Lp/gmt0;

    .line 18
    .line 19
    const-string v1, "user_educated_for_settings_tooltip"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lp/cfk;->e:Lp/gmt0;

    .line 26
    .line 27
    const-string v1, "user_educated_for_mixed_tastes_tooltip"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp/cfk;->f:Lp/gmt0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/kyq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/cfk;->a:Lp/kyq0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/cfk;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/gmt0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/cfk;->a:Lp/kyq0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/cfk;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 10
    .line 11
    invoke-interface {v2, p1, v3}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v2}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, p2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lp/imt0;->edit()Lp/mmt0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1, v2}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lp/mmt0;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
