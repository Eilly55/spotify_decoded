.class public final Lp/qiz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/jvb0;


# direct methods
.method public constructor <init>(Lp/jvb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qiz0;->a:Lp/jvb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    iget-object p1, p0, Lp/qiz0;->a:Lp/jvb0;

    .line 4
    .line 5
    check-cast p1, Lp/nvb0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/nvb0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
