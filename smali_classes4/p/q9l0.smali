.class public final Lp/q9l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/qud;


# direct methods
.method public constructor <init>(Lp/qud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q9l0;->a:Lp/qud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 1

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    iget-object p1, p0, Lp/q9l0;->a:Lp/qud;

    .line 4
    .line 5
    iget p1, p1, Lp/qud;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
