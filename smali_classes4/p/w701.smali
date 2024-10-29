.class public final Lp/w701;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/qe0;

.field public final c:Lp/xnf0;

.field public final d:Lp/ynf0;

.field public final e:Lp/n701;

.field public final f:Lp/k7s;

.field public final g:Lp/mi8;

.field public final h:Lp/pa9;

.field public final i:Lp/aj8;

.field public final j:Lp/f0z0;

.field public final k:Lp/rno;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/qe0;Lp/xnf0;Lp/ynf0;Lp/n701;Lp/k7s;Lp/mi8;Lp/pa9;Lp/aj8;Lp/f0z0;Lp/rno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w701;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/w701;->b:Lp/qe0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/w701;->c:Lp/xnf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/w701;->d:Lp/ynf0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/w701;->e:Lp/n701;

    .line 13
    .line 14
    iput-object p6, p0, Lp/w701;->f:Lp/k7s;

    .line 15
    .line 16
    iput-object p7, p0, Lp/w701;->g:Lp/mi8;

    .line 17
    .line 18
    iput-object p8, p0, Lp/w701;->h:Lp/pa9;

    .line 19
    .line 20
    iput-object p9, p0, Lp/w701;->i:Lp/aj8;

    .line 21
    .line 22
    iput-object p10, p0, Lp/w701;->j:Lp/f0z0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/w701;->k:Lp/rno;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 5

    .line 1
    new-instance p1, Lp/uyk0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 8
    .line 9
    sget-object v1, Lp/u701;->c:Lp/u701;

    .line 10
    .line 11
    sget-object v2, Lp/v701;->a:Lp/v701;

    .line 12
    .line 13
    iget-object v3, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v4, Lp/wdo;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0, p1, v2}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lp/o301;

    .line 21
    .line 22
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    return-object v0
.end method
