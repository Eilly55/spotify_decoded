.class public final Lp/rq01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/a4y;

.field public static final c:Lp/a4y;

.field public static final d:Lp/z5y;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/a4y;->EMPTY:Lp/a4y;

    .line 2
    .line 3
    sput-object v0, Lp/rq01;->b:Lp/a4y;

    .line 4
    .line 5
    sput-object v0, Lp/rq01;->c:Lp/a4y;

    .line 6
    .line 7
    sget-object v0, Lp/x4y;->b:Lp/xj10;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/xj10;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/z5y;

    .line 14
    .line 15
    sput-object v0, Lp/rq01;->d:Lp/z5y;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rq01;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method
