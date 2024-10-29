.class public final Lp/xqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/b6d0;

.field public final b:Lp/c140;

.field public final c:Lp/mqk0;

.field public final d:Lp/srk0;

.field public final e:Lp/esk0;

.field public final f:Lp/kdy0;


# direct methods
.method public constructor <init>(Lp/b6d0;Lp/c140;Lp/mqk0;Lp/srk0;Lp/esk0;Lp/kdy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xqk0;->a:Lp/b6d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xqk0;->b:Lp/c140;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xqk0;->c:Lp/mqk0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xqk0;->d:Lp/srk0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xqk0;->e:Lp/esk0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xqk0;->f:Lp/kdy0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/xqk0;->c:Lp/mqk0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/kum;->f(Lp/k140;)Lp/wz30;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v5, Lp/gsw0;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {v5, p0, v0}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lp/a140;

    .line 15
    .line 16
    new-instance v0, Lp/uqk0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lp/uqk0;-><init>(Lp/xqk0;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp/vqk0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lp/vqk0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lp/np00;->b:Lp/np00;

    .line 28
    .line 29
    sget-object v4, Lp/wqk0;->a:Lp/wqk0;

    .line 30
    .line 31
    invoke-direct {v6, v0, v1, v2, v4}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lp/r4d0;

    .line 35
    .line 36
    iget-object v8, p0, Lp/xqk0;->f:Lp/kdy0;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x3e

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    invoke-direct/range {v7 .. v12}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lp/xqk0;->b:Lp/c140;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lp/g140;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/f140;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Lp/f140;-><init>(Lp/g140;Lp/d040;Lp/r4d0;Lp/j3v;Lp/a140;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xqk0;->a:Lp/b6d0;

    return-object v0
.end method
