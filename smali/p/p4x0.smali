.class public final Lp/p4x0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final b:Lp/p4x0;

.field public static final c:Lp/p4x0;

.field public static final d:Lp/p4x0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p4x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/p4x0;-><init>(I)V

    sput-object v0, Lp/p4x0;->b:Lp/p4x0;

    new-instance v0, Lp/p4x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/p4x0;-><init>(I)V

    sput-object v0, Lp/p4x0;->c:Lp/p4x0;

    new-instance v0, Lp/p4x0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/p4x0;-><init>(I)V

    sput-object v0, Lp/p4x0;->d:Lp/p4x0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/p4x0;->a:I

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
    iget v0, p0, Lp/p4x0;->a:I

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
