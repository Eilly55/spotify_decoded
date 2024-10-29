.class public final synthetic Lp/l831;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lp/y831;


# direct methods
.method public synthetic constructor <init>(Lp/y831;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/l831;->a:Lp/y831;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/l831;->a:Lp/y831;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lp/y831;->i:Lp/uh40;

    .line 10
    .line 11
    const-string v2, "Fail to store SessionState"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp/y831;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
