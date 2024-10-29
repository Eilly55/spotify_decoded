.class public final Lp/ei2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ei2;->f:Ljava/lang/Object;

    iput p2, p0, Lp/ei2;->b:I

    iput p3, p0, Lp/ei2;->a:I

    iput p4, p0, Lp/ei2;->c:I

    iput-wide p5, p0, Lp/ei2;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lp/ei2;->e:I

    return-void
.end method

.method public constructor <init>(Lp/ebp0;IIIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ei2;->f:Ljava/lang/Object;

    iput p2, p0, Lp/ei2;->a:I

    iput p3, p0, Lp/ei2;->b:I

    iput p4, p0, Lp/ei2;->c:I

    iput p5, p0, Lp/ei2;->e:I

    iput-wide p6, p0, Lp/ei2;->d:J

    return-void
.end method
