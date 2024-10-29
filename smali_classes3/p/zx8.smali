.class public final Lp/zx8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/zx8;

.field public static final c:Lp/zx8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zx8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zx8;-><init>(I)V

    sput-object v0, Lp/zx8;->b:Lp/zx8;

    new-instance v0, Lp/zx8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zx8;-><init>(I)V

    sput-object v0, Lp/zx8;->c:Lp/zx8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zx8;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/zx8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1
.end method
