.class public final Lp/ly21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sud0;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lp/sud0;)V
    .locals 11

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lp/ly21;-><init>(Lp/sud0;ZJJILjava/lang/Long;J)V

    return-void
.end method

.method public constructor <init>(Lp/sud0;ZJJILjava/lang/Long;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ly21;->a:Lp/sud0;

    iput-boolean p2, p0, Lp/ly21;->b:Z

    iput-wide p3, p0, Lp/ly21;->c:J

    iput-wide p5, p0, Lp/ly21;->d:J

    iput p7, p0, Lp/ly21;->e:I

    iput-object p8, p0, Lp/ly21;->f:Ljava/lang/Long;

    iput-wide p9, p0, Lp/ly21;->g:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/ly21;->h:Ljava/util/ArrayList;

    return-void
.end method
