.class public final Lp/nux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vtx;

.field public final b:Lp/i4y;

.field public final c:Lp/ttx;

.field public final d:Lp/gux;

.field public final e:Lp/kux;

.field public final f:Lp/kux;

.field public final g:Lp/w4y;

.field public final h:Lp/kux;

.field public final i:Lp/itx;

.field public final j:Lp/gsx;


# direct methods
.method public constructor <init>(Lp/vtx;Lp/i4y;Lp/gux;Lp/kux;Lp/kux;Lp/w4y;Lp/itx;Lp/gsx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/nux;->a:Lp/vtx;

    .line 8
    .line 9
    new-instance v0, Lp/ttx;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lp/ttx;-><init>(Lp/vtx;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/nux;->c:Lp/ttx;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/nux;->b:Lp/i4y;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lp/nux;->d:Lp/gux;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lp/nux;->f:Lp/kux;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lp/nux;->e:Lp/kux;

    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, Lp/nux;->g:Lp/w4y;

    .line 40
    .line 41
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p7, p0, Lp/nux;->i:Lp/itx;

    .line 45
    .line 46
    invoke-static {p4, p5}, Lp/jux;->withFallback(Lp/kux;Lp/kux;)Lp/kux;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/nux;->h:Lp/kux;

    .line 51
    .line 52
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p8, p0, Lp/nux;->j:Lp/gsx;

    .line 56
    .line 57
    return-void
.end method
