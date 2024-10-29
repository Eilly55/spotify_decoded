.class public final Lp/axj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/att0;


# static fields
.field public static final m:Lp/xti;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:I

.field public final c:I

.field public final d:Landroid/widget/ImageView$ScaleType;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:Lp/tst0;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xti;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/xti;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/axj0;->m:Lp/xti;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IILandroid/widget/ImageView$ScaleType;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/axj0;->k:Z

    .line 6
    .line 7
    iput p2, p0, Lp/axj0;->b:I

    .line 8
    .line 9
    iput p3, p0, Lp/axj0;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lp/axj0;->d:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    iput-object p1, p0, Lp/axj0;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p6, p0, Lp/axj0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lp/axj0;->f:I

    .line 18
    .line 19
    return-void
.end method
