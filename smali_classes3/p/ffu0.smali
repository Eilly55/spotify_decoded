.class public final Lp/ffu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v6m;


# static fields
.field public static final a:Lp/ffu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ffu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ffu0;->a:Lp/ffu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/d6m;)Lp/j6m;
    .locals 4

    .line 1
    check-cast p1, Lp/b6m;

    .line 2
    .line 3
    new-instance v0, Lp/i6m;

    .line 4
    .line 5
    sget v1, Lp/dfu0;->f1:I

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p1, Lp/b6m;->a:Z

    .line 13
    .line 14
    const-string v3, "extra_delay_ui"

    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v2, "client_id"

    .line 20
    .line 21
    iget-object p1, p1, Lp/b6m;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lp/dfu0;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lp/i6m;-><init>(Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
