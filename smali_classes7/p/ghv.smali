.class public final Lp/ghv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lp/etz;

.field public final b:I

.field public final c:Lp/t821;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ILp/t821;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/ghv;->a:Lp/etz;

    .line 6
    .line 7
    iput p1, p0, Lp/ghv;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lp/ghv;->c:Lp/t821;

    .line 10
    .line 11
    iput-boolean p3, p0, Lp/ghv;->d:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lp/ghv;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lp/ghv;

    .line 2
    .line 3
    iget v0, p0, Lp/ghv;->b:I

    .line 4
    .line 5
    iget p1, p1, Lp/ghv;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
