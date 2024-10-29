.class public final Lp/bfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lp/anb0;


# instance fields
.field public final a:Lp/wmb0;

.field public b:Lp/bfa;

.field public c:Ljava/lang/Object;

.field public d:[Ljava/nio/ByteBuffer;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Lp/gfa;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/pf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lp/anb0;->b(Lp/xmb0;)Lp/anb0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lp/bfa;->j:Lp/anb0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lp/cfl0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/bfa;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lp/bfa;->a:Lp/wmb0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/bfa;->b:Lp/bfa;

    .line 3
    .line 4
    iput-object v0, p0, Lp/bfa;->d:[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lp/bfa;->e:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lp/bfa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lp/bfa;->f:Lp/gfa;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lp/bfa;->g:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lp/bfa;->h:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lp/bfa;->i:Z

    .line 19
    .line 20
    iget-object v0, p0, Lp/bfa;->a:Lp/wmb0;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lp/wmb0;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
