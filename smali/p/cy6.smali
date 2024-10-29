.class public abstract Lp/cy6;
.super Lp/x460;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Lp/ey6;

.field public n:[I


# direct methods
.method public constructor <init>(Lp/cyi;Lp/oyi;Lp/lmu;ILjava/lang/Object;JJJJ)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v10, p12

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, Lp/x460;-><init>(Lp/cyi;Lp/oyi;Lp/lmu;ILjava/lang/Object;JJJ)V

    .line 18
    .line 19
    .line 20
    move-wide/from16 v0, p10

    .line 21
    .line 22
    iput-wide v0, v12, Lp/cy6;->k:J

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, v12, Lp/cy6;->l:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cy6;->n:[I

    .line 2
    .line 3
    invoke-static {v0}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1
.end method
