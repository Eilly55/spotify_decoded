.class public final Lp/j8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/njz0;


# instance fields
.field public final a:Lp/l8b;


# direct methods
.method public constructor <init>(Lp/l8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j8b;->a:Lp/l8b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j8b;->a:Lp/l8b;

    .line 2
    .line 3
    check-cast v0, Lp/m8b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/m8b;->c(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
