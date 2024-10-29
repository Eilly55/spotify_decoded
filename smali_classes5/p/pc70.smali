.class public final Lp/pc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gtz;


# static fields
.field public static final a:Lp/pc70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/pc70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/pc70;->a:Lp/pc70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp/qc70;->c:Lp/qc70;

    goto :goto_0

    :cond_1
    sget-object p1, Lp/qc70;->b:Lp/qc70;

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
