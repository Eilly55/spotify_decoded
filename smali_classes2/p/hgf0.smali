.class public final Lp/hgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/mgf0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lp/mgf0;ZZFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hgf0;->a:Lp/mgf0;

    iput-boolean p2, p0, Lp/hgf0;->b:Z

    iput-boolean p3, p0, Lp/hgf0;->c:Z

    iput p4, p0, Lp/hgf0;->d:F

    iput-wide p5, p0, Lp/hgf0;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/hgf0;->a:Lp/mgf0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/hgf0;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/hgf0;->c:Z

    .line 6
    .line 7
    iget v3, p0, Lp/hgf0;->d:F

    .line 8
    .line 9
    iget-wide v4, p0, Lp/hgf0;->e:J

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lp/mgf0;->m(ZZFJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
