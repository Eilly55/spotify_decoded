.class public final Lp/dpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qb11;


# instance fields
.field public final a:Lp/qbm;

.field public b:Landroidx/constraintlayout/widget/Group;

.field public c:Lcom/spotify/connect/connect/volume/DraggableSeekBar;

.field public d:Lp/j3v;

.field public final e:Lp/cpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/qbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dpl;->a:Lp/qbm;

    .line 5
    .line 6
    new-instance p1, Lp/cpl;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/cpl;-><init>(Lp/dpl;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/dpl;->e:Lp/cpl;

    .line 12
    .line 13
    return-void
.end method
