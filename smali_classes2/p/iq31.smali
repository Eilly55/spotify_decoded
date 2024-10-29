.class public final synthetic Lp/iq31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/is31;


# direct methods
.method public synthetic constructor <init>(Lp/is31;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/iq31;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/iq31;->b:Lp/is31;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/iq31;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/iq31;->b:Lp/is31;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/is31;->b:Lp/t0a;

    .line 9
    .line 10
    const-string v1, "joinApplication"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lp/t0a;->h(Lp/t0a;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/is31;->b:Lp/t0a;

    .line 17
    .line 18
    const-string v1, "launchApplication"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lp/t0a;->h(Lp/t0a;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
