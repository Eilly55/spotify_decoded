.class public final Lp/jgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/mgf0;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lp/mgf0;FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jgf0;->a:Lp/mgf0;

    iput p2, p0, Lp/jgf0;->b:F

    iput-wide p3, p0, Lp/jgf0;->c:J

    iput-wide p5, p0, Lp/jgf0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jgf0;->a:Lp/mgf0;

    .line 2
    .line 3
    iget v1, p0, Lp/jgf0;->b:F

    .line 4
    .line 5
    iget-wide v2, p0, Lp/jgf0;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lp/jgf0;->d:J

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lp/mgf0;->D(FJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
