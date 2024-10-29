.class public final Lp/b2d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/b2d;

.field public static final b:Lp/b2d;

.field public static final c:Lp/b2d;

.field public static final d:Lp/b2d;

.field public static final e:Lp/b2d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/b2d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/b2d;-><init>(I)V

    sput-object v0, Lp/b2d;->a:Lp/b2d;

    new-instance v0, Lp/b2d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/b2d;-><init>(I)V

    sput-object v0, Lp/b2d;->b:Lp/b2d;

    new-instance v0, Lp/b2d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/b2d;-><init>(I)V

    sput-object v0, Lp/b2d;->c:Lp/b2d;

    new-instance v0, Lp/b2d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/b2d;-><init>(I)V

    sput-object v0, Lp/b2d;->d:Lp/b2d;

    new-instance v0, Lp/b2d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/b2d;-><init>(I)V

    sput-object v0, Lp/b2d;->e:Lp/b2d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0
.end method
