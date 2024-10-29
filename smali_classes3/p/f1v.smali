.class public final Lp/f1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d1v;


# instance fields
.field public final a:Lp/xr0;

.field public final b:Lp/o520;

.field public final c:Lp/m7c;

.field public final d:Lp/s1v;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Ljava/lang/String;

.field public final h:Lp/jym;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Set;

.field public final k:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lp/xr0;Lp/o520;Lp/m7c;Lp/s1v;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f1v;->a:Lp/xr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f1v;->b:Lp/o520;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f1v;->c:Lp/m7c;

    .line 9
    .line 10
    iput-object p4, p0, Lp/f1v;->d:Lp/s1v;

    .line 11
    .line 12
    iput-object p5, p0, Lp/f1v;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p6, p0, Lp/f1v;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, Lp/f1v;->g:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lp/jym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/f1v;->h:Lp/jym;

    .line 24
    .line 25
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 26
    .line 27
    iput-object p1, p0, Lp/f1v;->i:Ljava/util/Map;

    .line 28
    .line 29
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 30
    .line 31
    iput-object p1, p0, Lp/f1v;->j:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/f1v;->k:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f1v;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method
