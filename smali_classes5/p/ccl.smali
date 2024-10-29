.class public final Lp/ccl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/efr0;


# static fields
.field public static final b:Lp/gmt0;


# instance fields
.field public final a:Lp/myq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "show-preferences-sort-order"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->a(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    sput-object v2, Lp/ccl;->b:Lp/gmt0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/u890;Lp/umt0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/u890;->i()Lp/u890$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 9
    .line 10
    invoke-static {v0}, Lp/zaq;->a(Ljava/lang/Class;)Lp/zaq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;->BY_CONSUMPTION_ORDER:Lcom/spotify/podcastexperience/showpreferencesimpl/DefaultShowSortOrderPreferences$SortOrderJsonModel;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lp/zaq;->d(Ljava/lang/Enum;)Lp/zaq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lp/u890$b;->b(Ljava/lang/reflect/Type;Lp/io00;)Lp/u890$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lp/u890$b;->e()Lp/u890;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lp/myq0;

    .line 29
    .line 30
    sget-object v2, Lp/ccl;->b:Lp/gmt0;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2, v2, v0}, Lp/myq0;-><init>(Lp/u890;Lp/imt0;Lp/gmt0;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lp/ccl;->a:Lp/myq0;

    .line 36
    .line 37
    return-void
.end method
