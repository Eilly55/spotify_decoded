.class public abstract Lcom/spotify/recentlyplayed/recentlyplayed/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/yo00$b;

.field public static final b:Lp/io00;

.field public static final c:Lp/io00;

.field public static final d:Lp/io00;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/u890$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->CREATOR:Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity$CREATOR;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/u890$b;->a(Ljava/lang/Object;)Lp/u890$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "length"

    .line 17
    .line 18
    const-string v2, "loaded"

    .line 19
    .line 20
    const-string v3, "items"

    .line 21
    .line 22
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Lcom/spotify/recentlyplayed/recentlyplayed/a;->a:Lp/yo00$b;

    .line 31
    .line 32
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/spotify/recentlyplayed/recentlyplayed/a;->b:Lp/io00;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v5, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/spotify/recentlyplayed/recentlyplayed/a;->c:Lp/io00;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-class v4, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 55
    .line 56
    aput-object v4, v1, v2

    .line 57
    .line 58
    const-class v2, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1, v5, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/spotify/recentlyplayed/recentlyplayed/a;->d:Lp/io00;

    .line 69
    .line 70
    return-void
.end method
