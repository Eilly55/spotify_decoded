.class public final Lp/wns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/l711;

.field public final b:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final c:Lp/ynf0;

.field public final d:Lio/reactivex/rxjava3/core/Observer;

.field public final e:Lp/prn;

.field public final f:Lp/ulf0;

.field public final g:Lp/sqf0;

.field public final h:Lp/i811;

.field public final i:Lp/xns;

.field public final j:Lp/iov0;

.field public final k:Lp/b3n0;

.field public final l:Lp/t2n0;

.field public final m:Lp/hvd;

.field public final n:Lp/h35;

.field public final o:Lp/lvb;

.field public final p:Lp/rmv0;

.field public final q:Lp/eos;

.field public final r:Lp/ukv0;

.field public final s:Z

.field public final t:Lp/gtj;


# direct methods
.method public constructor <init>(Lp/l711;Lp/tmb0;Lp/ynf0;Lio/reactivex/rxjava3/core/Observer;Lp/prn;Lp/ulf0;Lp/sqf0;Lp/i811;Lp/xns;Lp/iov0;Lp/b3n0;Lp/t2n0;Lp/hvd;Lp/h35;Lp/lvb;Lp/rmv0;ZLp/eos;Lp/ukv0;Lp/gtj;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/wns;->a:Lp/l711;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/tmb0;->a()Lp/byq0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lp/byq0;->b(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lp/byq0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp/byq0;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lp/wns;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 22
    .line 23
    move-object v1, p3

    .line 24
    iput-object v1, v0, Lp/wns;->c:Lp/ynf0;

    .line 25
    .line 26
    move-object v1, p4

    .line 27
    iput-object v1, v0, Lp/wns;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 28
    .line 29
    move-object v1, p5

    .line 30
    iput-object v1, v0, Lp/wns;->e:Lp/prn;

    .line 31
    .line 32
    move-object v1, p6

    .line 33
    iput-object v1, v0, Lp/wns;->f:Lp/ulf0;

    .line 34
    .line 35
    move-object v1, p7

    .line 36
    iput-object v1, v0, Lp/wns;->g:Lp/sqf0;

    .line 37
    .line 38
    move-object v1, p8

    .line 39
    iput-object v1, v0, Lp/wns;->h:Lp/i811;

    .line 40
    .line 41
    move-object v1, p9

    .line 42
    iput-object v1, v0, Lp/wns;->i:Lp/xns;

    .line 43
    .line 44
    move-object v1, p10

    .line 45
    iput-object v1, v0, Lp/wns;->j:Lp/iov0;

    .line 46
    .line 47
    move-object v1, p11

    .line 48
    iput-object v1, v0, Lp/wns;->k:Lp/b3n0;

    .line 49
    .line 50
    move-object v1, p12

    .line 51
    iput-object v1, v0, Lp/wns;->l:Lp/t2n0;

    .line 52
    .line 53
    move-object/from16 v1, p13

    .line 54
    .line 55
    iput-object v1, v0, Lp/wns;->m:Lp/hvd;

    .line 56
    .line 57
    move-object/from16 v1, p14

    .line 58
    .line 59
    iput-object v1, v0, Lp/wns;->n:Lp/h35;

    .line 60
    .line 61
    move-object/from16 v1, p15

    .line 62
    .line 63
    iput-object v1, v0, Lp/wns;->o:Lp/lvb;

    .line 64
    .line 65
    move-object/from16 v1, p16

    .line 66
    .line 67
    iput-object v1, v0, Lp/wns;->p:Lp/rmv0;

    .line 68
    .line 69
    move/from16 v1, p17

    .line 70
    .line 71
    iput-boolean v1, v0, Lp/wns;->s:Z

    .line 72
    .line 73
    move-object/from16 v1, p18

    .line 74
    .line 75
    iput-object v1, v0, Lp/wns;->q:Lp/eos;

    .line 76
    .line 77
    move-object/from16 v1, p19

    .line 78
    .line 79
    iput-object v1, v0, Lp/wns;->r:Lp/ukv0;

    .line 80
    .line 81
    move-object/from16 v1, p20

    .line 82
    .line 83
    iput-object v1, v0, Lp/wns;->t:Lp/gtj;

    .line 84
    .line 85
    return-void
.end method
