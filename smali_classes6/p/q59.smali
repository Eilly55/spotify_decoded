.class public final Lp/q59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j1w0;


# instance fields
.field public final a:Lp/h0b0;

.field public final b:J

.field public final c:Lp/xxf;

.field public final d:Lp/y3v;

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lp/h0b0;JLp/mkf;Lp/s59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q59;->a:Lp/h0b0;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/q59;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lp/q59;->c:Lp/xxf;

    .line 9
    .line 10
    iput-object p5, p0, Lp/q59;->d:Lp/y3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Lp/p59;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/p59;-><init>(Lp/q59;Ljava/io/File;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lp/q59;->c:Lp/xxf;

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
