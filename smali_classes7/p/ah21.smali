.class public final Lp/ah21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/ah21;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/ah21;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    const v2, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lp/ah21;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/ah21;->c:Lp/ah21;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ah21;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/ah21;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x37

    .line 2
    .line 3
    const-string v1, "WriteBufferWaterMark(low: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/v45;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lp/ah21;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", high: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lp/ah21;->b:I

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
