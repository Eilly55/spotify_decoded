.class public final Lp/dgf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/mgf0;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lp/mgf0;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/dgf0;->a:Lp/mgf0;

    iput-wide p4, p0, Lp/dgf0;->b:J

    iput-wide p6, p0, Lp/dgf0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/dgf0;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lp/dgf0;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lp/dgf0;->a:Lp/mgf0;

    .line 6
    .line 7
    invoke-interface {v4, v0, v1, v2, v3}, Lp/mgf0;->z(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
