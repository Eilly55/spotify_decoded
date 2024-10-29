.class public final Lp/m7i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Lp/p801;

.field public Y:Lp/f8o;

.field public final a:Lp/vnb0;

.field public final b:Lp/n8t;

.field public final c:Lp/ynf0;

.field public final d:Lp/ulf0;

.field public final e:Lp/qxf;

.field public final f:Lp/qxf;

.field public final g:Lp/kw90;

.field public final h:Lp/o960;

.field public final i:Lp/w8i0;

.field public final t:Lp/cgz;


# direct methods
.method public constructor <init>(Lp/vnb0;Lp/n8t;Lp/ynf0;Lp/ulf0;Lp/qxf;Lp/qxf;Lp/kw90;Lp/o960;Lp/w8i0;Lp/cgz;Lp/p801;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m7i0;->a:Lp/vnb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m7i0;->b:Lp/n8t;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m7i0;->c:Lp/ynf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/m7i0;->d:Lp/ulf0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/m7i0;->e:Lp/qxf;

    .line 13
    .line 14
    iput-object p6, p0, Lp/m7i0;->f:Lp/qxf;

    .line 15
    .line 16
    iput-object p7, p0, Lp/m7i0;->g:Lp/kw90;

    .line 17
    .line 18
    iput-object p8, p0, Lp/m7i0;->h:Lp/o960;

    .line 19
    .line 20
    iput-object p9, p0, Lp/m7i0;->i:Lp/w8i0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/m7i0;->t:Lp/cgz;

    .line 23
    .line 24
    iput-object p11, p0, Lp/m7i0;->X:Lp/p801;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lp/m7i0;->e:Lp/qxf;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lp/ei;

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lp/ei;-><init>(Lcom/spotify/mobius/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lp/i7i0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v0, v2, v4}, Lp/i7i0;-><init>(Lp/m7i0;Lp/ei;Lp/lof;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v1, v4, v6, v3, v5}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 33
    .line 34
    .line 35
    iget-object v8, v0, Lp/m7i0;->a:Lp/vnb0;

    .line 36
    .line 37
    iget-object v10, v0, Lp/m7i0;->d:Lp/ulf0;

    .line 38
    .line 39
    iget-object v11, v0, Lp/m7i0;->c:Lp/ynf0;

    .line 40
    .line 41
    iget-object v12, v0, Lp/m7i0;->g:Lp/kw90;

    .line 42
    .line 43
    iget-object v13, v0, Lp/m7i0;->h:Lp/o960;

    .line 44
    .line 45
    iget-object v14, v0, Lp/m7i0;->i:Lp/w8i0;

    .line 46
    .line 47
    iget-object v15, v0, Lp/m7i0;->t:Lp/cgz;

    .line 48
    .line 49
    iget-object v3, v0, Lp/m7i0;->X:Lp/p801;

    .line 50
    .line 51
    invoke-virtual {v3, v10, v4}, Lp/p801;->a(Lp/ulf0;Lp/g011;)Lp/o801;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    new-instance v3, Lp/f8o;

    .line 56
    .line 57
    new-instance v9, Lp/a111;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v9, v4, v2, v1}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v3

    .line 64
    invoke-direct/range {v7 .. v16}, Lp/f8o;-><init>(Lp/vnb0;Lp/a111;Lp/ulf0;Lp/ynf0;Lp/kw90;Lp/o960;Lp/w8i0;Lp/cgz;Lp/o801;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lp/m7i0;->Y:Lp/f8o;

    .line 68
    .line 69
    return-object v3
.end method
