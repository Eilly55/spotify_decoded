.class public final Lp/k740;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j740;


# static fields
.field public static final c:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/x3e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "local_devices_only"

    .line 2
    .line 3
    invoke-static {v0}, Lp/gmt0;->b(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/k740;->c:Lp/gmt0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/imt0;Lp/x3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/k740;->a:Lp/imt0;

    .line 8
    .line 9
    iput-object p2, p0, Lp/k740;->b:Lp/x3e;

    .line 10
    .line 11
    return-void
.end method
