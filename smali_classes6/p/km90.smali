.class public final Lp/km90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lru;


# instance fields
.field public final a:Lp/b3d0;


# direct methods
.method public constructor <init>(Lp/b3d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/km90;->a:Lp/b3d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/nou;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/km90;->a:Lp/b3d0;

    .line 2
    .line 3
    check-cast v0, Lp/jm90;

    .line 4
    .line 5
    iget-object v9, v0, Lp/jm90;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v5, v0, Lp/jm90;->d:Lp/a7d0;

    .line 8
    .line 9
    iget-object v4, v0, Lp/jm90;->e:Lp/z6d0;

    .line 10
    .line 11
    iget-object v6, v0, Lp/jm90;->f:Lp/xtm0;

    .line 12
    .line 13
    iget-object v8, v0, Lp/jm90;->b:Lp/h4d0;

    .line 14
    .line 15
    iget-object v7, v0, Lp/jm90;->c:Lp/t9d0;

    .line 16
    .line 17
    iget-object v2, v0, Lp/jm90;->g:Lp/lpu;

    .line 18
    .line 19
    iget-object v3, v0, Lp/jm90;->h:Lp/q211;

    .line 20
    .line 21
    new-instance v0, Lp/sm90;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Lp/sm90;-><init>(Lp/lpu;Lp/q211;Lp/z6d0;Lp/a7d0;Lp/xtm0;Lp/t9d0;Lp/h4d0;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
