.class public final Lp/pwi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/swi0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lp/pvi0;

.field public final c:Lp/chd;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lp/pvi0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pwi0;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pwi0;->b:Lp/pvi0;

    .line 7
    .line 8
    new-instance p1, Lp/chd;

    .line 9
    .line 10
    new-instance p2, Lp/p7x0;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lp/p7x0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp/ahd;->a:Lp/ahd;

    .line 18
    .line 19
    iput-object v0, p2, Lp/p7x0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p2, Lp/p7x0;->b:Z

    .line 23
    .line 24
    invoke-virtual {p2}, Lp/p7x0;->e()Lp/bhd;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Landroidx/recyclerview/widget/b;

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Lp/chd;-><init>(Lp/bhd;[Landroidx/recyclerview/widget/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/pwi0;->c:Lp/chd;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/pwi0;->d:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    return-void
.end method
