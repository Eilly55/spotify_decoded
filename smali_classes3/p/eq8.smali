.class public final Lp/eq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lp/tcd0;

.field public n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eq8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/eq8;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lp/eq8;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp/eq8;->d:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lp/eq8;->j:Z

    .line 14
    .line 15
    new-instance p1, Lp/tcd0;

    .line 16
    .line 17
    invoke-direct {p1}, Lp/tcd0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/eq8;->m:Lp/tcd0;

    .line 21
    .line 22
    sget-object p1, Lcom/spotify/externalintegration/ubi/UbiSpecificationId;->UNKNOWN:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 23
    .line 24
    iput-object p1, p0, Lp/eq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lp/gq8;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lp/gq8;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Lp/eq8;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lp/eq8;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lp/eq8;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lp/eq8;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lp/eq8;->h:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 16
    .line 17
    iget-object v7, v0, Lp/eq8;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v8, v0, Lp/eq8;->b:Z

    .line 20
    .line 21
    iget-boolean v9, v0, Lp/eq8;->j:Z

    .line 22
    .line 23
    iget-boolean v10, v0, Lp/eq8;->k:Z

    .line 24
    .line 25
    iget-boolean v11, v0, Lp/eq8;->l:Z

    .line 26
    .line 27
    iget-object v12, v0, Lp/eq8;->m:Lp/tcd0;

    .line 28
    .line 29
    iget v13, v0, Lp/eq8;->c:I

    .line 30
    .line 31
    iget v14, v0, Lp/eq8;->d:I

    .line 32
    .line 33
    iget-object v15, v0, Lp/eq8;->n:Lcom/spotify/externalintegration/ubi/UbiSpecificationId;

    .line 34
    .line 35
    move-object/from16 v19, v1

    .line 36
    .line 37
    iget-object v1, v0, Lp/eq8;->o:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lp/eq8;->p:Z

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    move-object/from16 v1, v19

    .line 46
    .line 47
    invoke-direct/range {v1 .. v17}, Lp/gq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;ZZZZLp/tcd0;IILcom/spotify/externalintegration/ubi/UbiSpecificationId;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v18
.end method
