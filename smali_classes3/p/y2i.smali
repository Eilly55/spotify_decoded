.class public final Lp/y2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cdg0;

.field public final b:Lp/j80;

.field public final c:Lp/yyj0;

.field public final d:Lcom/spotify/mobius/EventSource;

.field public final e:Lp/e9s;

.field public final f:Lp/iwt;

.field public final g:Lp/x9e;

.field public final h:Lp/pbq;

.field public final i:Lp/ekz;

.field public final j:Lp/ekz;

.field public final k:Lp/ekz;

.field public final l:Lp/ekz;

.field public final m:Lp/ekz;

.field public final n:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/pbq;Lp/e9s;Lp/ktu0;Lp/iwt;Lp/tj70;Lp/e300;Lp/iqq;Lp/aq2;Lp/yyj0;Lp/uve;Lp/vye;Lp/rdn;Lp/whg0;Lp/wzk;Lp/o520;Lp/ken0;Lp/ajg0;Lcom/spotify/mobius/EventSource;Lp/cdg0;Lcom/spotify/mobius/Update;Lp/sou;Lp/xr0;Lp/tu1;Lp/ehb0;Lp/hn2;Lp/edg0;Lp/j80;Lp/qt1;Lp/x9e;)V
    .locals 7

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/y2i;->a:Lp/cdg0;

    move-object/from16 v1, p27

    iput-object v1, v0, Lp/y2i;->b:Lp/j80;

    move-object/from16 v1, p9

    iput-object v1, v0, Lp/y2i;->c:Lp/yyj0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lp/y2i;->d:Lcom/spotify/mobius/EventSource;

    move-object v1, p2

    iput-object v1, v0, Lp/y2i;->e:Lp/e9s;

    move-object v1, p4

    iput-object v1, v0, Lp/y2i;->f:Lp/iwt;

    move-object/from16 v1, p29

    iput-object v1, v0, Lp/y2i;->g:Lp/x9e;

    move-object v1, p1

    iput-object v1, v0, Lp/y2i;->h:Lp/pbq;

    .line 2
    invoke-static {p7}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v1

    iput-object v1, v0, Lp/y2i;->i:Lp/ekz;

    .line 3
    invoke-static/range {p25 .. p25}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v1

    iput-object v1, v0, Lp/y2i;->j:Lp/ekz;

    .line 4
    new-instance v2, Lp/ryj;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lp/ryj;-><init>(Lp/njj0;I)V

    iget-object v1, v0, Lp/y2i;->i:Lp/ekz;

    .line 5
    new-instance v3, Lp/e4k;

    invoke-direct {v3, v1, v2}, Lp/e4k;-><init>(Lp/mjj0;Lp/ryj;)V

    .line 6
    new-instance v1, Lp/hqq;

    invoke-direct {v1, v3}, Lp/hqq;-><init>(Lp/e4k;)V

    invoke-static {v1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v1

    iput-object v1, v0, Lp/y2i;->k:Lp/ekz;

    .line 7
    invoke-static {p6}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v1

    iput-object v1, v0, Lp/y2i;->l:Lp/ekz;

    .line 8
    invoke-static/range {p24 .. p24}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v1

    iput-object v1, v0, Lp/y2i;->m:Lp/ekz;

    .line 9
    invoke-static {p5}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v1

    iget-object v2, v0, Lp/y2i;->j:Lp/ekz;

    .line 10
    new-instance v3, Lp/ncq;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lp/ncq;-><init>(Lp/njj0;I)V

    iget-object v2, v0, Lp/y2i;->l:Lp/ekz;

    iget-object v4, v0, Lp/y2i;->m:Lp/ekz;

    iget-object v5, v0, Lp/y2i;->i:Lp/ekz;

    .line 11
    new-instance v6, Lp/vd0;

    move-object p1, v6

    move-object p2, v2

    move-object p3, v4

    move-object p4, v1

    move-object p5, v5

    move-object p6, v3

    invoke-direct/range {p1 .. p6}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 12
    new-instance v1, Lp/vpq;

    invoke-direct {v1, v6}, Lp/vpq;-><init>(Lp/vd0;)V

    invoke-static {v1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object v1

    iput-object v1, v0, Lp/y2i;->n:Lp/ekz;

    return-void
.end method
