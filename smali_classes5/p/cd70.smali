.class public final Lp/cd70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gtz;


# static fields
.field public static final a:Lp/cd70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cd70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cd70;->a:Lp/cd70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lp/ed70;->a(I)Lp/ed70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
