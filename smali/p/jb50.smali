.class public final Lp/jb50;
.super Lp/ymb0;
.source "SourceFile"


# static fields
.field public static final d:Lp/bnb0;


# instance fields
.field public b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/jb50;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-static {v1, v0}, Lp/bnb0;->a(ILp/ymb0;)Lp/bnb0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lp/jb50;->d:Lp/bnb0;

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    iput v1, v0, Lp/bnb0;->f:F

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/ymb0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lp/jb50;->b:D

    .line 7
    .line 8
    iput-wide v0, p0, Lp/jb50;->c:D

    .line 9
    .line 10
    return-void
.end method

.method public static b(DD)Lp/jb50;
    .locals 1

    .line 1
    sget-object v0, Lp/jb50;->d:Lp/bnb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bnb0;->b()Lp/ymb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/jb50;

    .line 8
    .line 9
    iput-wide p0, v0, Lp/jb50;->b:D

    .line 10
    .line 11
    iput-wide p2, v0, Lp/jb50;->c:D

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lp/jb50;)V
    .locals 1

    .line 1
    sget-object v0, Lp/jb50;->d:Lp/bnb0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/bnb0;->c(Lp/ymb0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/ymb0;
    .locals 1

    .line 1
    new-instance v0, Lp/jb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/jb50;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MPPointD, x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lp/jb50;->b:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lp/jb50;->c:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
