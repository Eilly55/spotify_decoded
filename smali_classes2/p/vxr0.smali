.class public final Lp/vxr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/vxr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vxr0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/vxr0;->a:Lp/vxr0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uxr0;

    .line 2
    .line 3
    new-instance p1, Lp/yua0;

    .line 4
    .line 5
    invoke-direct {p1}, Lp/yua0;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
