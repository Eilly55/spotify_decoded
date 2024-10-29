.class public final Lp/slh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# instance fields
.field public final a:Lp/qxf;

.field public final b:Lp/ucf;

.field public final c:Lp/rb;

.field public final d:Lp/wrc;

.field public final e:Lp/jl00;

.field public final f:Lp/kba0;

.field public final g:Lp/tlh;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/ucf;Lp/rb;Lp/wrc;Lp/jl00;Lp/kba0;Lp/tlh;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/slh;->a:Lp/qxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/slh;->b:Lp/ucf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/slh;->c:Lp/rb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/slh;->d:Lp/wrc;

    .line 11
    .line 12
    iput-object p5, p0, Lp/slh;->e:Lp/jl00;

    .line 13
    .line 14
    iput-object p6, p0, Lp/slh;->f:Lp/kba0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/slh;->g:Lp/tlh;

    .line 17
    .line 18
    iput-object p8, p0, Lp/slh;->h:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 5

    .line 1
    new-instance v0, Lp/snk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 9
    .line 10
    sget-object v1, Lp/qlh;->c:Lp/qlh;

    .line 11
    .line 12
    sget-object v2, Lp/rlh;->a:Lp/rlh;

    .line 13
    .line 14
    iget-object v3, p2, Lp/eiw;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v4, Lp/wdo;

    .line 17
    .line 18
    invoke-direct {v4, v1, p1, v0, v2}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lp/pzm;

    .line 22
    .line 23
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    return-object v0
.end method
