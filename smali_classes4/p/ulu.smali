.class public final Lp/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lp/bq90;

.field public final d:Lp/zlu;

.field public final e:Lp/z13;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lp/bq90;Lp/zlu;Lp/z13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ulu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ulu;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ulu;->c:Lp/bq90;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ulu;->d:Lp/zlu;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ulu;->e:Lp/z13;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/ulu;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/tlu;)Lp/slu;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ulu;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp/slu;

    .line 10
    .line 11
    iget-object v3, p0, Lp/ulu;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lp/ulu;->b:Landroid/app/NotificationManager;

    .line 14
    .line 15
    iget-object v5, p0, Lp/ulu;->c:Lp/bq90;

    .line 16
    .line 17
    iget-object v6, p0, Lp/ulu;->d:Lp/zlu;

    .line 18
    .line 19
    iget-object v7, p0, Lp/ulu;->e:Lp/z13;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v7}, Lp/slu;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lp/bq90;Lp/zlu;Lp/z13;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lp/slu;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v1
.end method
