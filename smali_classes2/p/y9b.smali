.class public final Lp/y9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/y9b;

.field public static final e:Lp/y9b;

.field public static final f:Lp/y9b;

.field public static final g:Lp/y9b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/y9b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lp/y9b;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/y9b;->d:Lp/y9b;

    .line 8
    .line 9
    new-instance v0, Lp/y9b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v2}, Lp/y9b;-><init>(III)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/y9b;->e:Lp/y9b;

    .line 17
    .line 18
    new-instance v0, Lp/y9b;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2, v1}, Lp/y9b;-><init>(III)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp/y9b;->f:Lp/y9b;

    .line 24
    .line 25
    new-instance v0, Lp/y9b;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v2, v1, v1}, Lp/y9b;-><init>(III)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp/y9b;->g:Lp/y9b;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/y9b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/y9b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp/y9b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChromaFormat{\nid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/y9b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\n subWidth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp/y9b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n subHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lp/y9b;->c:I

    .line 29
    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
