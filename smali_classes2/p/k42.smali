.class public final Lp/k42;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/k42;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k42;->b:Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/k42;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k42;->b:Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->B0:Lp/a52;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "allboardingVMFactory"

    .line 14
    .line 15
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    sget-object v0, Lcom/spotify/allboarding/entrypoint/EntryPoint;->Companion:Lp/caq;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spotify/allboarding/entrypoint/EntryPoint;->values()[Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/spotify/allboarding/entrypoint/EntryPoint;->DEFAULT:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v4, "entry-point"

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, v0}, Lp/at3;->U0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_0
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
