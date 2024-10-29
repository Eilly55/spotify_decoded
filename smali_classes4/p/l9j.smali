.class public final Lp/l9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/t8j;


# direct methods
.method public constructor <init>(Lp/t8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l9j;->a:Lp/t8j;

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
    iget-object p1, p0, Lp/l9j;->a:Lp/t8j;

    .line 4
    .line 5
    check-cast p1, Lp/u8j;

    .line 6
    .line 7
    iget-boolean p1, p1, Lp/u8j;->b:Z

    .line 8
    .line 9
    return p1
.end method
